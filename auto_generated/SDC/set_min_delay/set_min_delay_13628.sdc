set_min_delay 4.0 -rise -fall -fall_from clk* -through pin2 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
