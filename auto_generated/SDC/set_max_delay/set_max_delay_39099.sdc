set_max_delay 30 -fall_from port2 -through net* -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -probe
