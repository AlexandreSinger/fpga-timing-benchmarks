set_false_path -hold -rise -rise_from xor1 -fall_from port2 -fall_through pin2 -to [get_ports {clk0}] -rise_to ff1 -fall_to {clk1 clk2}
