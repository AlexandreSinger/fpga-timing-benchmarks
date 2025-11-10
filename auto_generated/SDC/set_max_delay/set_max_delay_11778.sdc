set_max_delay 4.0 -fall -from and1 -rise_from [get_ports clk*] -through adder1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
