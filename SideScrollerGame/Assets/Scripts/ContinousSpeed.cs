using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ContinousSpeed : MonoBehaviour
{
   
    
    
    


    

    // Update is called once per frame
    void Update()
    {
        GetComponent<Rigidbody>().velocity = new Vector3(0,0,0);
    }
}
