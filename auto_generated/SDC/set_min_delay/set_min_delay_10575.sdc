set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor* -fall_through net1 -to [get_ports clk1] -probe -reset_path
