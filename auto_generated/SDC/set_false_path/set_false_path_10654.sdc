set_false_path -setup -hold -reset_path -from xor1 -rise_from * -fall_through [get_ports clk*] -to pin2 -fall_to ff*
