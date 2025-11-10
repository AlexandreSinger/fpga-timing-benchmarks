set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -rise_through net2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
