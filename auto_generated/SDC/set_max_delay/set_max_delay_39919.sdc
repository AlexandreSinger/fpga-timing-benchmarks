set_max_delay 30 -rise -fall -through pin2 -rise_through net2 -fall_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
