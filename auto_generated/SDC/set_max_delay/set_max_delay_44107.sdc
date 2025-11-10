set_max_delay 30 -rise -rise_from adder1 -fall_from clk1 -through net2 -fall_through net2 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency
