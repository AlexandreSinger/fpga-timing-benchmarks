set_min_delay 10 -rise -from ff1 -fall_from [get_ports clk1] -through xor* -fall_through xor1 -to clk2 -rise_to [get_ports {clk0}] -probe -reset_path
