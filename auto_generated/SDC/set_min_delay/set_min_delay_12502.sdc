set_min_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to port1 -ignore_clock_latency -probe
