set_min_delay 10 -fall -rise_from clk2 -through [get_ports clk1] -fall_through [get_ports clk1] -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe
