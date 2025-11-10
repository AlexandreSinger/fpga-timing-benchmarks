set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through and1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
