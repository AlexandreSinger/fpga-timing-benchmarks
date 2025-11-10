set_max_delay 4.0 -rise -from clk2 -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net1 -ignore_clock_latency -probe
