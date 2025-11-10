set_max_delay 10 -from ff1 -rise_from pin1 -through net2 -rise_through * -to [get_ports {clk0}] -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
