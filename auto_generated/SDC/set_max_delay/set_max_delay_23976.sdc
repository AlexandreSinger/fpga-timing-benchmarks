set_max_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports clk*] -to and1 -rise_to xor* -ignore_clock_latency -probe
