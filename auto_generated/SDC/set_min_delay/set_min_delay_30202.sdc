set_min_delay 10 -rise -from * -rise_from xor1 -fall_from * -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
