set_min_delay 30 -rise -from adder1 -through [get_ports clk1] -to pin2 -fall_to clk2 -ignore_clock_latency
