set_min_delay 4.0 -rise -rise_from * -fall_from * -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency
