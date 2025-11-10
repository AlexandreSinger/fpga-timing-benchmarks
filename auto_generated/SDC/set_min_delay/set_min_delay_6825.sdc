set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through pin* -rise_to xor* -ignore_clock_latency
