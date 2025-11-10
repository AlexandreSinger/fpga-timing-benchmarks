set_min_delay 10 -rise_from * -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
