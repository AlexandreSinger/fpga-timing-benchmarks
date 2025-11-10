set_min_delay 10 -rise -fall -from ff1 -fall_from and1 -through [get_pins flop_Q] -rise_through * -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
