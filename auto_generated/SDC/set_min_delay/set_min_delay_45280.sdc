set_min_delay 30 -from port* -rise_from * -fall_from * -rise_through [get_pins flop_Q] -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
