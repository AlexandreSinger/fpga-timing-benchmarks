set_min_delay 4.0 -from clk* -through [get_ports clk1] -to port2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
