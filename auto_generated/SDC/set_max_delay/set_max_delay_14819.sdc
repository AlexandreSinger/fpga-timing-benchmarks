set_max_delay 4.0 -from pin* -fall_from ff1 -through net2 -rise_through net2 -fall_through [get_pins flop_Q] -to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
