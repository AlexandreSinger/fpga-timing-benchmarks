set_max_delay 10 -rise -fall -from and1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
