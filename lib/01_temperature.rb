def ftoc(ftemp)
    ((ftemp - 32) / 1.8).ceil # ceil sert à arrondir à l'entier supérieur
  end

def  freezing (ftoc)
    (f - 32) / 1.8
end

def boiling (ftoc)
    (212 − 32) × 5/9
end

def body_temperature (ftoc)
    ftoc = (98.6 − 32) × 5/9
end

def arbitrary (ftoc)
    (68 − 32) × 5/9
end

#================================CTOF===============================================================

def freezing2 (ctof)
    (0 × 9/5) + 32
end

def boiling (ctof)
    (0°C × 9/5) + 32
end

def arbitrary (ctof)
    (20 × 9/5) + 32
end

def body
    (20 × 9/5) + 32
end
