set_min_delay 4.0 -rise -fall -rise_from pin* -through pin2 -rise_through and1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe
