set_min_delay 4.0 -fall -through pin2 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency -probe
