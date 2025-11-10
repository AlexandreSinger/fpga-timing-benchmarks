set_min_delay 10 -fall_from ff* -through net1 -rise_through [get_pins flop_Q] -to clk* -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe
