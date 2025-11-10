set_max_delay 4.0 -from ff1 -rise_from [get_ports clk1] -fall_from and1 -rise_through xor* -fall_through net2 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
