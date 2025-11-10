set_min_delay 4.0 -fall -rise_from * -fall_from ff1 -fall_through net* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
