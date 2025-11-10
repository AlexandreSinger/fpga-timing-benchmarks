set_max_delay 10 -from {clk1 clk2} -rise_from ff* -through net1 -rise_through pin2 -fall_through xor* -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe
