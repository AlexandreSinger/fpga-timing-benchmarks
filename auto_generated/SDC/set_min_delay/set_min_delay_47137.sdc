set_min_delay 30 -fall -from clk1 -rise_from [get_pins flop_Q] -through [get_ports clk*] -fall_through * -rise_to * -fall_to port1 -ignore_clock_latency -probe
