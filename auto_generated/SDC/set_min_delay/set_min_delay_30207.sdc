set_min_delay 10 -rise -from clk2 -rise_from [get_ports clk2] -fall_from xor1 -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
