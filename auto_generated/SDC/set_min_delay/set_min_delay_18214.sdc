set_min_delay 10 -rise -from {clk1 clk2} -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency
