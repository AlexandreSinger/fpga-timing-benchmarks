set_max_delay 10 -rise_from {clk1 clk2} -fall_from adder1 -through * -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
