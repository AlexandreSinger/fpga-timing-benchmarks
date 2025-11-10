set_min_delay 4.0 -rise -fall -fall_from and1 -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
