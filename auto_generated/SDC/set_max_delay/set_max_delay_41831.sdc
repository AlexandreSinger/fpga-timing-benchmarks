set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through net* -rise_to clk2 -fall_to port* -ignore_clock_latency -reset_path
