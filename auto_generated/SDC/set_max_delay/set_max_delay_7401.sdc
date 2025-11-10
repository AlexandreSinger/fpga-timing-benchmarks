set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe
