set_min_delay 30 -from ff* -fall_from [get_ports clk*] -through xor1 -rise_through net2 -fall_through net2 -to [get_ports {clk0}] -probe -reset_path
