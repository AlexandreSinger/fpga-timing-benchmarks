set_max_delay 10 -rise_from [get_ports clk*] -fall_from port2 -fall_through xor1 -to [get_ports clk2] -probe -reset_path
