set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk2] -fall_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
