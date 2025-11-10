set_max_delay 10 -rise -fall_from ff1 -through [get_pins flop_Q] -rise_through and1 -fall_through net2 -to xor1 -rise_to [get_ports clk1] -ignore_clock_latency
