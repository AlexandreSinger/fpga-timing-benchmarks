set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through * -rise_through adder1 -fall_through xor1 -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
