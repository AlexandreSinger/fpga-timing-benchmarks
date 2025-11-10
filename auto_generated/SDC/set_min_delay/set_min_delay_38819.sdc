set_min_delay 30 -rise_from * -fall_from [get_ports clk*] -through pin2 -to [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
