set_min_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports clk1] -through xor1 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to pin2 -ignore_clock_latency
