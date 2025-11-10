set_max_delay 10 -rise -fall -fall_from clk1 -through pin1 -rise_through [get_pins flop_Q] -to ff* -fall_to clk2 -ignore_clock_latency -probe
