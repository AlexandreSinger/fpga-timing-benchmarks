set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from pin1 -through * -rise_through * -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
