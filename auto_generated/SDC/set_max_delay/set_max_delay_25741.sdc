set_max_delay 10 -from * -rise_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
