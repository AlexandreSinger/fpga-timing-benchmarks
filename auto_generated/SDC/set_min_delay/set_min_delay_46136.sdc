set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_through adder1 -to [get_ports {clk0}] -rise_to clk1 -fall_to xor* -probe -reset_path
