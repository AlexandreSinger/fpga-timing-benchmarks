set_min_delay 30 -from adder1 -through [get_ports clk1] -rise_through * -fall_through net1 -rise_to clk* -ignore_clock_latency -probe
