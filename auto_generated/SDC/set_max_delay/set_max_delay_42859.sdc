set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_through net1 -to port1 -ignore_clock_latency -reset_path
