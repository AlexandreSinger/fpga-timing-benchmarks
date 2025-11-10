set_max_delay 10 -fall_from {clk1 clk2} -through pin2 -rise_through adder1 -to [get_ports {clk0}] -ignore_clock_latency
