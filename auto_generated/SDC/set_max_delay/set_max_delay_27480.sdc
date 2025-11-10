set_max_delay 10 -rise -from * -fall_from [get_ports clk2] -through net2 -rise_through [get_pins flop_Q] -fall_through pin2 -ignore_clock_latency -probe
