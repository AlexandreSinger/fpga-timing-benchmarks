set_min_delay 4.0 -rise -fall -rise_from * -through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
