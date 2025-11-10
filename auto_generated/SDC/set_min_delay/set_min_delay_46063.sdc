set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through xor1 -rise_through net2 -fall_through xor1 -to [get_ports clk*] -fall_to pin2 -reset_path
