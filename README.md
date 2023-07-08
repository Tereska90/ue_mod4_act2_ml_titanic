# Módulo 4.2: Ciclo de vida de un modelo de ML

Este proyecto permite ejecutar una app en local un modelo Random Forest que entrena el modelo y permite realizar inferencias mediante una app externa como Postman.

Para ejecutarlo:
- Clonar el repositorio.
– Instalar las dependencias en `requirements.txt` en un entorno virtual.
- Ejecutar `python3 run.py` en ese entorno virtual.

Puedes probar a realizar nuevas inferencias sobre "nuevos datos" de pasajeros del Titanic para averiguar si habrían sobrevivido o no. El request a Postman debe tener esta forma:

```
[["PassengerId", "Pclass", "Name", "Sex", "Age", "SibSp",
             "Parch", "Ticket", "Fare", "Cabin", "Embarked"]]
```

Si se desconocen valores, bastará con rellenarlos con `null`.