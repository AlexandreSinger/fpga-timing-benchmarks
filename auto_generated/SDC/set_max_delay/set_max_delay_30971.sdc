set_max_delay 10 -fall -rise_from clk2 -fall_from port2 -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports clk1] -rise_to pin1 -ignore_clock_latency -probe
