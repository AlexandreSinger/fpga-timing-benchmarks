set_false_path -setup -hold -from port* -rise_from xor1 -fall_from xor1 -through [get_ports clk*] -to clk1 -rise_to pin2
