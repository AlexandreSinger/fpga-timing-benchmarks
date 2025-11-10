set_min_delay 10 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through adder1 -fall_through * -rise_to xor1 -ignore_clock_latency -probe
