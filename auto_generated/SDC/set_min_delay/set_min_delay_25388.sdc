set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through and1 -to port* -fall_to xor1 -probe -reset_path
