set_min_delay 10 -fall_from [get_ports clk1] -through adder1 -to * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
