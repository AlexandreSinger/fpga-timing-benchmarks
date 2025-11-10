set_min_delay 30 -rise -fall_through [get_pins flop_Q] -to * -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
