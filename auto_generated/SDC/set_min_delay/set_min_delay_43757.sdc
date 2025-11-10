set_min_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -through pin* -rise_through * -fall_to {clk1 clk2} -ignore_clock_latency -probe
