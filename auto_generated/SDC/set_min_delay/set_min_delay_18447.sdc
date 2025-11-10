set_min_delay 10 -rise -through adder1 -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency
