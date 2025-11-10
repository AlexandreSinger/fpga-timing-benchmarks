set_max_delay 30 -fall -rise_from clk1 -fall_from {clk1 clk2} -fall_through xor1 -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency
