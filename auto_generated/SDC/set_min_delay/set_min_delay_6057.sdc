set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from clk* -through ff* -to ff1 -ignore_clock_latency -probe
