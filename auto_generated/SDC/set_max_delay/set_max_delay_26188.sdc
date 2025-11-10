set_max_delay 10 -fall_from and1 -through and1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
