set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from xor1 -rise_through net2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
