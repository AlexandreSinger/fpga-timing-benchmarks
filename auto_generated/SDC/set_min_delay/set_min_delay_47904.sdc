set_min_delay 30 -rise -fall -from and1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through xor* -fall_through ff1 -rise_to xor* -ignore_clock_latency -probe
