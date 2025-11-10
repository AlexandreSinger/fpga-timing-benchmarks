set_min_delay 10 -rise_from * -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through [get_ports clk1] -to port2 -rise_to * -ignore_clock_latency -probe
