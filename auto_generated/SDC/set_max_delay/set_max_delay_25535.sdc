set_max_delay 10 -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -fall_through xor1 -probe -reset_path
