set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -rise_through net2 -to clk* -rise_to pin2 -fall_to xor1 -ignore_clock_latency
