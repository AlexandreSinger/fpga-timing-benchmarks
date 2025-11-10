set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from and1 -through [get_ports clk1] -fall_through * -to clk1 -fall_to port2 -ignore_clock_latency
