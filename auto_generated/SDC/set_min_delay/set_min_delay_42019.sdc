set_min_delay 30 -from clk2 -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through xor1 -fall_through pin1 -fall_to pin1 -ignore_clock_latency
