-- Étape 1 : Calculer la moyenne de StandardCost pour toute la table
DECLARE @AverageStandardCost DECIMAL(19,4); -- Type Fixed Decimal Number avec 4 décimales
SELECT @AverageStandardCost = AVG(StandardCost)
FROM DimProduct
WHERE StandardCost IS NOT NULL;

-- Étape 2 : Mettre à jour les valeurs nulles avec la moyenne
UPDATE DimProduct
SET StandardCost = @AverageStandardCost
WHERE StandardCost IS NULL;

-- Étape 3 : Vérifier le résultat (optionnel)
SELECT ProductKey, EnglishProductName, StandardCost
FROM DimProduct
WHERE StandardCost IS NULL; -- Devrait retourner 0 lignes si tout est bien mis à jour