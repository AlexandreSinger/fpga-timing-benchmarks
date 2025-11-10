set_min_delay 4.0 -rise_from and1 -through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
