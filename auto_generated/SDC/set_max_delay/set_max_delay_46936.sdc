set_max_delay 30 -rise -fall_from clk* -through [get_ports clk1] -rise_through xor* -to {clk1 clk2} -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe
