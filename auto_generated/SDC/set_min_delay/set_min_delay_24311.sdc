set_min_delay 10 -rise -rise_from clk* -rise_through [get_ports clk1] -fall_through * -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency
