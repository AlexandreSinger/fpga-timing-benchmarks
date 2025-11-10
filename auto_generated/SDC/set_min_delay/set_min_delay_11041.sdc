set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through pin2 -fall_through net1 -rise_to ff1 -ignore_clock_latency -probe
