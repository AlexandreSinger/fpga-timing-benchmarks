set_max_delay 30 -from {clk1 clk2} -rise_from adder1 -fall_from * -fall_through pin1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
