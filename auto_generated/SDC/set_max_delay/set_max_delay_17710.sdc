set_max_delay 10 -fall_from [get_ports clk*] -to xor* -rise_to {clk1 clk2} -ignore_clock_latency
