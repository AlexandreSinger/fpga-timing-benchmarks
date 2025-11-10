set_min_delay 30 -rise_from port* -fall_from [get_ports clk*] -fall_through xor1 -probe -reset_path
