set_max_delay 10 -fall -fall_from [get_pins flop_Q] -to ff* -rise_to clk1 -ignore_clock_latency -probe
