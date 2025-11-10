set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -through net1 -to xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
