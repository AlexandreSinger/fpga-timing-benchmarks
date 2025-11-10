set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through net1 -to [get_ports {clk0}] -fall_to xor* -probe -reset_path
