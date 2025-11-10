set_min_delay 30 -rise -fall -from and1 -rise_from core_clock -through pin* -rise_through [get_pins flop_Q] -fall_through xor1 -to ff1 -fall_to clk2 -ignore_clock_latency -probe
