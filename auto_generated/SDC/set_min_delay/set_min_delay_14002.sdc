set_min_delay 4.0 -rise -from [get_ports clk2] -through xor* -rise_through and1 -fall_through net* -to [get_ports {clk0}] -rise_to clk2 -probe -reset_path
