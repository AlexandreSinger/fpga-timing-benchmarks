set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency
