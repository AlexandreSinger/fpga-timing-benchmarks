set_false_path -setup -hold -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk*] -fall_to port1
