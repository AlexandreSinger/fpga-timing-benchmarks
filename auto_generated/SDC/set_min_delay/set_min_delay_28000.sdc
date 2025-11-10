set_min_delay 10 -rise -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk2 -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
