set_min_delay 10 -fall_from [get_ports clk2] -through net2 -rise_through adder1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
