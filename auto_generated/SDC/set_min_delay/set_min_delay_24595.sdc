set_min_delay 10 -fall -from [get_ports clk1] -rise_from xor1 -fall_from ff1 -through ff1 -rise_to {clk1 clk2} -ignore_clock_latency
