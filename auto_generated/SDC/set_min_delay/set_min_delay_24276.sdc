set_min_delay 10 -rise -rise_from {clk1 clk2} -through and1 -fall_through [get_pins flop_Q] -to xor1 -rise_to ff* -ignore_clock_latency
