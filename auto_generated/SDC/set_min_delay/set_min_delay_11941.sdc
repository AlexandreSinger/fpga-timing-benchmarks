set_min_delay 4.0 -fall -from xor* -fall_from {clk1 clk2} -through * -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
