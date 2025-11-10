set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from and1 -fall_through [get_pins flop_Q] -rise_to pin* -fall_to xor1 -ignore_clock_latency -probe
