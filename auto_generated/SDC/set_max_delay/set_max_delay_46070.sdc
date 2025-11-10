set_max_delay 30 -rise -fall -from clk1 -through xor1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency -probe
