set_min_delay 10 -from [get_ports clk2] -fall_from and1 -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
