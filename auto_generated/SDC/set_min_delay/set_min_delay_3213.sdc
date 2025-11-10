set_min_delay 4.0 -rise_from [get_ports {clk0}] -to pin2 -fall_to xor* -ignore_clock_latency -reset_path
