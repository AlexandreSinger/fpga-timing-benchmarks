set_min_delay 4.0 -rise_from and1 -fall_from * -rise_through net* -to * -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
