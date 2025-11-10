set_min_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
