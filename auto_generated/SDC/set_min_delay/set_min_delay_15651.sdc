set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from * -fall_from * -through [get_ports clk1] -rise_through * -to [get_ports clk2] -rise_to core_clock -ignore_clock_latency -probe
