set_min_delay 10 -fall -rise_from clk* -fall_from port2 -to * -rise_to xor1 -fall_to [get_ports clk2] -reset_path
