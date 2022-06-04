lines = []
with open("packages",'r') as f:
    lines = f.readlines()
lines = [l.strip() for l in lines]
lines = " ".join([l for l in lines if l and l[0]!='#'])
print(lines)
