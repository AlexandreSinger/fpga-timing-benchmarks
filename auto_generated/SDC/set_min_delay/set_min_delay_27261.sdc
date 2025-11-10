set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from xor* -through * -to * -probe -reset_path
