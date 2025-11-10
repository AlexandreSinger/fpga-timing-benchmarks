set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from [get_ports clk2] -through * -rise_through xor1 -ignore_clock_latency -probe
