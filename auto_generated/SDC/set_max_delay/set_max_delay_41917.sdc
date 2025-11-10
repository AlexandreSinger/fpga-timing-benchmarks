set_max_delay 30 -from {clk1 clk2} -rise_from clk1 -fall_from port1 -through [get_pins flop_Q] -fall_through [get_ports clk1] -ignore_clock_latency -probe
