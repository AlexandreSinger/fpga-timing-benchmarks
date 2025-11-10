set_min_delay 4.0 -from [get_pins flop_Q] -through pin2 -rise_to ff* -fall_to clk* -ignore_clock_latency -probe
