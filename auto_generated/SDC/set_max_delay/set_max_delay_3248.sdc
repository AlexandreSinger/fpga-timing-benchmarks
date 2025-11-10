set_max_delay 4.0 -fall_from clk2 -through [get_ports clk1] -fall_through adder1 -rise_to clk1 -ignore_clock_latency
