set_min_delay 10 -fall -fall_from clk1 -through [get_ports clk*] -fall_through net* -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe
