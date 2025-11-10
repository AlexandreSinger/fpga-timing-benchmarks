set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_through pin* -to port1 -rise_to xor1 -probe -reset_path
