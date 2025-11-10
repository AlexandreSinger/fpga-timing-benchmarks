set_min_delay 30 -fall -from [get_ports clk2] -fall_from [get_pins flop_Q] -through xor* -to clk2 -ignore_clock_latency -probe
