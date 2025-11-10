set_min_delay 4.0 -rise -fall -fall_from ff1 -rise_through and1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
