set_max_delay 4.0 -from ff1 -rise_from [get_ports clk1] -fall_from clk1 -through * -to [get_pins flop_Q] -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
