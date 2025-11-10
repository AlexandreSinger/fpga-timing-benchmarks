set_min_delay 30 -rise -fall -from xor1 -rise_through pin1 -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency
