set_false_path -setup -hold -rise -fall -rise_from xor1 -fall_from pin2 -rise_through net2 -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk1]
