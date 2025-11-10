set_false_path -from pin2 -rise_from {clk1 clk2} -fall_from xor* -through pin1 -fall_through pin* -to and1 -rise_to ff* -fall_to port1
