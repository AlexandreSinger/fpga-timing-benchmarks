set_min_delay 30 -rise -fall -from * -through [get_ports clk1] -rise_through net2 -fall_through and1 -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
