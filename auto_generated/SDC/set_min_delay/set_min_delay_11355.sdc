set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -through [get_pins flop_Q] -to pin2 -fall_to xor1 -ignore_clock_latency -probe
