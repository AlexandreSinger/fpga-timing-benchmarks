set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from xor* -through pin2 -fall_to [get_ports clk*] -probe -reset_path
