set_max_delay 30 -fall -rise_from clk1 -fall_from pin* -through [get_ports clk1] -rise_through [get_pins flop_Q] -to port1 -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe
