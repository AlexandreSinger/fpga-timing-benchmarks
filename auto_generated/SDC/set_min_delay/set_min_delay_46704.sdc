set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -through xor1 -rise_through [get_pins flop_Q] -to port1 -rise_to xor* -ignore_clock_latency -probe
