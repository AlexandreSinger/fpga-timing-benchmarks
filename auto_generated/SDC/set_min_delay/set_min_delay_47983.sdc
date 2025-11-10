set_min_delay 30 -rise -fall -from [get_ports clk2] -through xor* -rise_through ff1 -fall_through net* -to [get_ports clk*] -fall_to clk1 -probe -reset_path
