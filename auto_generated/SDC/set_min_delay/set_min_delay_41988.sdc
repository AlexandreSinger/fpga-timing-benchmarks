set_min_delay 30 -from [get_ports clk*] -rise_from * -fall_from [get_pins flop_Q] -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
