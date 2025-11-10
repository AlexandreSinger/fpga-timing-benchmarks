set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -through adder1 -fall_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -probe
