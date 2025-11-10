set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through * -fall_through [get_pins flop_Q] -rise_to port2 -ignore_clock_latency
