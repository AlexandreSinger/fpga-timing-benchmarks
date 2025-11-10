set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from port* -through xor1 -rise_to port2 -fall_to port* -reset_path
