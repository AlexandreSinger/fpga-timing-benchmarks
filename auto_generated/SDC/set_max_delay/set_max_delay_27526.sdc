set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -through net2 -to [get_ports clk2] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
