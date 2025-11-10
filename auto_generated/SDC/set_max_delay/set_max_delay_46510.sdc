set_max_delay 30 -rise -from pin2 -rise_from ff1 -fall_from clk1 -through pin2 -fall_through adder1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
