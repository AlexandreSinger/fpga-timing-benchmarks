set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from * -rise_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
