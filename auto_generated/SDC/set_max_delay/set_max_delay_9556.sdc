set_max_delay 4.0 -from [get_ports clk*] -rise_through net2 -fall_through pin* -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe
