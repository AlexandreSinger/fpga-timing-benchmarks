set_max_delay 30 -fall -from * -rise_from [get_ports clk2] -rise_through * -to * -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
