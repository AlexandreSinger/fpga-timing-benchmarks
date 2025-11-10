set_max_delay 30 -rise -from clk2 -fall_from port1 -through [get_ports clk1] -rise_through pin* -to * -rise_to port1 -fall_to xor1 -probe -reset_path
