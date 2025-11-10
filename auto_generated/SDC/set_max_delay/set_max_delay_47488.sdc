set_max_delay 30 -from [get_ports clk1] -rise_from clk1 -fall_from ff1 -through * -rise_through net* -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -reset_path
