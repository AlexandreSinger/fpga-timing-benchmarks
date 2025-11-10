set_min_delay 4.0 -rise_from [get_ports clk*] -fall_through net2 -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe
