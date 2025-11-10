set_min_delay 4.0 -from [get_ports clk*] -rise_from * -rise_through * -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
