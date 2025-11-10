set_min_delay 30 -fall -through ff1 -rise_through pin1 -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
