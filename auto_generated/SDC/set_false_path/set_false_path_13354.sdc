set_false_path -setup -hold -rise -rise_from xor1 -fall_from clk2 -through ff* -to [get_ports clk1] -rise_to and1 -fall_to ff1
