using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShipCannonBall : MonoBehaviour
{
    
    float moveSpeed = 10f

     Rigidbody rb;


     Player target;

     Vector3 moveDirection;
    
    
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        target = GameObject.FindObjectsOfType<Player>();
        moveDirection = (target.transform.position - transform.position).normalized * moveSpeed;
        rb.velocity = new Vector3(moveDirection.x, moveDirection.y, moveDirection.z;
        Destroy(gameObject, 10f);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
