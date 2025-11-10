set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from * -rise_through pin2 -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
