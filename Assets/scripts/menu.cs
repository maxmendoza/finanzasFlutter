using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class menu : MonoBehaviour
{

    public void Jugar()
    {
        SceneManager.LoadScene("Jugar");
    }
    public void Salir()
    {
        Application.Quit();
    }
}
