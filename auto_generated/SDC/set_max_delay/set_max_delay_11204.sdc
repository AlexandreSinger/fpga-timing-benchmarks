set_max_delay 4.0 -rise -from port2 -fall_from clk2 -to [get_pins flop_Q] -rise_to ff1 -fall_to * -ignore_clock_latency -probe
