set_false_path -setup -hold -from xor1 -rise_from port2 -fall_from clk1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk2
