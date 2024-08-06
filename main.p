def fmp(nums):
    k=[]
    j=[]
    for i in nums:
        if i>0:
            k.append(i)
    k.sort()
    print(k)
    for i in range(len(k)+1):
        if i not in k:
            j.append(i)

    return j
