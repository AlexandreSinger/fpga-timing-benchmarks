set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through net1 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency
