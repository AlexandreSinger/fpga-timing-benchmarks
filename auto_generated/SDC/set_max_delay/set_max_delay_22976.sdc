set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
