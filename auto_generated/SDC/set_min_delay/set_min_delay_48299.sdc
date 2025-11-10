set_min_delay 30 -rise -from [get_ports clk1] -fall_from [get_pins flop_Q] -through and1 -rise_through pin1 -fall_through net2 -to clk* -rise_to * -ignore_clock_latency -probe
