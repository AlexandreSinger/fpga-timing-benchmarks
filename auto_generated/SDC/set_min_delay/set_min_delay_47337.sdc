set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through pin1 -fall_through [get_pins flop_Q] -to pin2 -fall_to clk1 -ignore_clock_latency -probe
