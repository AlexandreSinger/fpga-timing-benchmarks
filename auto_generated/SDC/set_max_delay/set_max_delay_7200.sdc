set_max_delay 4.0 -rise -fall -through xor* -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -probe
