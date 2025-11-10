set_min_delay 30 -rise_from * -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
