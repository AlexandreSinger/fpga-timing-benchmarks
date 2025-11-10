set_max_delay 30 -rise -from [get_ports clk*] -rise_from port* -through xor1 -rise_through net2 -fall_through xor1 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
