set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -through net* -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
