# 🎬 VideoClub Smalltalk

Proyecto desarrollado para la cátedra de **Paradigmas de Programación**. Este sistema gestiona el alquiler y la administración de películas en un entorno puramente orientado a objetos.

---

## 📝 Descripción del Proyecto

El sistema permite la gestión integral de un local de alquiler de películas, permitiendo administrar el catálogo de títulos, los clientes registrados y el flujo de alquileres/devoluciones. 

El foco principal de este trabajo es aplicar los conceptos centrales del **Paradigma Orientado a Objetos (POO)**:
* Encapsulamiento y Polimorfismo.
* Jerarquías de Herencia.
* Manejo de Colecciones y Bloques.

## 🚀 Características Principales

- **Gestión de Películas:** Alta, baja y modificación de títulos (Categoría, duración, stock).
- **Administración de Clientes:** Registro de socios con historial de alquileres.
- **Lógica de Alquileres:** Cálculo de costos, fechas de devolución y recargos por demora.
- **Persistencia Simulada:** Carga de datos iniciales mediante archivos `.dat`.

> [!IMPORTANT]
> **Nota sobre los datos:** Todos los archivos `.dat` incluidos en el repositorio contienen datos de prueba generados artificialmente para fines académicos. No representan información real.

## 🛠️ Tecnologías y Herramientas

* **Lenguaje:** Smalltalk
* **Formato de Archivos:** `.dat` para persistencia de objetos.

## 📂 Estructura del Modelo

El dominio se divide principalmente en las siguientes clases:

- `VideoClub`: Clase principal que orquestra la lógica del sistema.
- `Pelicula`: Representa el objeto de alquiler (incluye subclases por género si aplica).
- `Cliente`: Representa a los usuarios del sistema.
- `Alquiler`: Registra la transacción entre el cliente y el film.

  ## 👥 Autores del proyecto
* **Brun, Juan**
* **Ruano, Leandro**
* **Salto, Mauricio Nahuel**
