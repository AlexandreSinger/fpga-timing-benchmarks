set_min_delay 30 -from port2 -fall_from [get_ports clk1] -through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port* -ignore_clock_latency
