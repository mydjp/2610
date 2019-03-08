using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletKill : MonoBehaviour
{
   public void OnTriggerEnter(Collider obj)
   {
      if(obj.gameObject.CompareTag("Bullet"))
      {
         Destroy(gameObject);
      }
   }
}
