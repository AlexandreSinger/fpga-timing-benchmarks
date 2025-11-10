set_min_delay 30 -rise -from and1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net2 -rise_to {clk1 clk2} -ignore_clock_latency -probe
