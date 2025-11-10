set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through net* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
