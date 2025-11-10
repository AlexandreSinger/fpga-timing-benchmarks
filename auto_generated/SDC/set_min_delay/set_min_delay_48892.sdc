set_min_delay 30 -rise -fall -fall_from ff1 -through [get_pins flop_Q] -rise_through net1 -fall_through pin* -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
