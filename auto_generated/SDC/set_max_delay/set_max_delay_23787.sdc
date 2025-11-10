set_max_delay 10 -rise -from pin1 -rise_from xor* -through xor1 -rise_to [get_ports clk2] -probe -reset_path
