set_max_delay 4.0 -from port2 -rise_from [get_pins flop_Q] -fall_from clk* -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
