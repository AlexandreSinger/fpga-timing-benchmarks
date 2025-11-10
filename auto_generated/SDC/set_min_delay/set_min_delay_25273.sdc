set_min_delay 10 -fall -rise_from * -fall_through net* -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
