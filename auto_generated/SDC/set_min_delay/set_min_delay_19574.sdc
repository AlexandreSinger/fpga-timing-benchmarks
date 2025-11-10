set_min_delay 10 -rise_from clk* -fall_through xor1 -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
