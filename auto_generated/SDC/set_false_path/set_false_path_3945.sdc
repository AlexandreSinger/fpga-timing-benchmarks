set_false_path -setup -hold -fall_from * -rise_through [get_ports clk*] -fall_through xor1 -fall_to clk2
