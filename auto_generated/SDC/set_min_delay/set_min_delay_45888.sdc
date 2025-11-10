set_min_delay 30 -rise -fall -from port1 -rise_from port* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
