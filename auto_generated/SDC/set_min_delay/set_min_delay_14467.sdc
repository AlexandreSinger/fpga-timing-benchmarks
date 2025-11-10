set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from * -rise_through * -fall_through net1 -to [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency -probe
