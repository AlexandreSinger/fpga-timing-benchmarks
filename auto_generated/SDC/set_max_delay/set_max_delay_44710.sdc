set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from pin2 -through net* -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
