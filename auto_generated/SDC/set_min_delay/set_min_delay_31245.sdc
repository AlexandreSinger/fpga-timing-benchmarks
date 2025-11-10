set_min_delay 10 -rise_from pin2 -fall_from pin* -through ff1 -rise_through and1 -fall_through ff1 -to adder1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
