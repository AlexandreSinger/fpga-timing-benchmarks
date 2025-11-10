set_min_delay 10 -rise_from ff* -fall_from clk2 -through [get_ports clk1] -to adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
