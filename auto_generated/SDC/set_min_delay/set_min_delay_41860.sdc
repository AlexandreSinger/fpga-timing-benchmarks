set_min_delay 30 -fall -rise_through and1 -fall_through * -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
