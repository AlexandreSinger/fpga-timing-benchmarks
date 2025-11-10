set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from * -through net* -rise_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
