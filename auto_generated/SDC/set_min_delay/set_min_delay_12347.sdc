set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through net* -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
