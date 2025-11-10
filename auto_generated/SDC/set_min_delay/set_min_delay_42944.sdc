set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from and1 -rise_through [get_pins flop_Q] -fall_through adder1 -to xor1 -ignore_clock_latency
