set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through * -fall_through net1 -to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
