set_min_delay 10 -through [get_ports {clk0}] -rise_through adder1 -fall_through pin2 -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe
