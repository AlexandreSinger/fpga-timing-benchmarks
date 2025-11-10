set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -to * -rise_to adder1 -ignore_clock_latency -probe
