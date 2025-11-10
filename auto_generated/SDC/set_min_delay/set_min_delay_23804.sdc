set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -rise_through net1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
