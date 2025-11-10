set_min_delay 4.0 -from * -rise_from xor1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to port* -rise_to xor1 -probe -reset_path
