set_min_delay 10 -rise_from clk2 -fall_from pin* -through xor* -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency
