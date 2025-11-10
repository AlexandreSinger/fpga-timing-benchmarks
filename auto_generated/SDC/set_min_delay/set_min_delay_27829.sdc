set_min_delay 10 -rise -rise_from [get_ports clk1] -through xor1 -rise_through * -to xor* -rise_to ff1 -probe -reset_path
