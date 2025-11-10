set_false_path -setup -hold -rise -rise_from * -rise_through xor1 -fall_through pin2 -to [get_ports {clk0}] -fall_to [get_ports clk1]
