set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -to clk* -rise_to xor1 -ignore_clock_latency -probe
