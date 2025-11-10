set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from and1 -through [get_ports clk*] -rise_through net2 -to port* -fall_to clk* -ignore_clock_latency -probe
