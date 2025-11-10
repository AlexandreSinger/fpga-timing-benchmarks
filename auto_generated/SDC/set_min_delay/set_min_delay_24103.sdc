set_min_delay 10 -rise -from [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
