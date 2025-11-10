set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from * -through xor* -rise_through pin2 -to xor1 -rise_to clk* -fall_to * -ignore_clock_latency -probe
