set_min_delay 10 -rise -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency -probe
