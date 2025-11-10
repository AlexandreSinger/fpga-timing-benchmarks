set_min_delay 4.0 -fall -through xor* -rise_through and1 -fall_through net* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
