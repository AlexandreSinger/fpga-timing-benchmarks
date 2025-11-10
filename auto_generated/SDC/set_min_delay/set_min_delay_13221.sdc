set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from port2 -through pin2 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe
