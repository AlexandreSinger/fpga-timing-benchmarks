set_min_delay 10 -rise -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through net2 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
