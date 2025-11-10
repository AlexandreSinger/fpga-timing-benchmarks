set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin1 -through * -rise_through net2 -fall_through ff1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
