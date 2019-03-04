using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShipFire : MonoBehaviour
{
    
    public GameObject CannonBall;

    float fireRate;
     float nextFire;
    
    
    
    
    
    // Start is called before the first frame update
    void Start()
    {
        fireRate = 5f;
        nextFire = Time.deltaTime;
    }

    // Update is called once per frame
    void Update()
    {
        CheckIfTimeToFire();
    }

    Void CheckIfTimeToFire()
    {
        if (Time.time > nextFire)
        {
            Instantiate(CannonBall, transform.position, Quaternion.identity);
            nextFire = Time.time + fireRate;
        }
    }
}
