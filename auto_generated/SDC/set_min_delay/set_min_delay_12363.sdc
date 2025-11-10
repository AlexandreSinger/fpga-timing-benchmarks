set_min_delay 4.0 -fall -fall_from pin2 -rise_through net* -fall_through and1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
