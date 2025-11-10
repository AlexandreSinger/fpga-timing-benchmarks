set_min_delay 30 -fall -from pin1 -through [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
