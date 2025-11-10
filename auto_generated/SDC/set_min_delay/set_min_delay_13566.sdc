set_min_delay 4.0 -rise -fall -rise_from clk1 -rise_through net1 -fall_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
