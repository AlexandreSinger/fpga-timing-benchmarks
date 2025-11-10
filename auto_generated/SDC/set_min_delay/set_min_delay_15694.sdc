set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from * -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
