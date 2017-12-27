def cypher():
 a = input("enter a text:-")
 x = int(input("enter the encryption level:-"))
 l = len(a)
 i = 0
 m =[]
 print(a)
 while (i < l):
    c = a[i]
    k = ord(c)
    # print(k)

    k = k<<x
    m.append(chr(k))
    #print(k)
    i = i + 1
#print(m)
 print("".join(m))
 print("-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-")
 #######################################################################################################
 q = input("enter the cipher text:-")
 y = int(input(("enter the decryption code:-")))
 l = len(q)
 i = 0
 m =[]
 while (i < l):
    c = q[i]
    k = ord(c)
    # print(k)
    k = k >>y
    m.append(chr(k))
    #print(k)
    i = i + 1
 print("".join(m))
cypher()



