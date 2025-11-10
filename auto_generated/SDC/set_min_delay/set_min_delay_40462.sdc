set_min_delay 30 -rise -from xor1 -rise_through [get_pins flop_Q] -to * -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency
