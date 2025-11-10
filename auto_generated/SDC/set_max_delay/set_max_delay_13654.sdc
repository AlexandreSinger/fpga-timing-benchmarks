set_max_delay 4.0 -rise -fall -fall_from clk1 -rise_through pin1 -to * -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
