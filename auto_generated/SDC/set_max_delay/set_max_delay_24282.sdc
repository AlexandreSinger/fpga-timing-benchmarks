set_max_delay 10 -rise -rise_from [get_ports clk*] -through and1 -fall_through [get_pins flop_Q] -to xor1 -ignore_clock_latency -probe
