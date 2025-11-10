set_min_delay 4.0 -rise -fall -rise_from port* -through pin2 -rise_through net2 -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
