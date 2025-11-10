set_min_delay 10 -from [get_pins flop_Q] -rise_from ff1 -through [get_ports clk1] -fall_through xor1 -rise_to ff1 -ignore_clock_latency -probe
