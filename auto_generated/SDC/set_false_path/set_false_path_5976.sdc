set_false_path -rise -rise_from xor1 -fall_from [get_ports clk2] -fall_through ff1 -rise_to {clk1 clk2} -fall_to port1
