set_min_delay 30 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through net2 -fall_to * -ignore_clock_latency
