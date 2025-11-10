set_max_delay 30 -rise -fall -from pin2 -rise_from {clk1 clk2} -through net1 -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency
