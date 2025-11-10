set_max_delay 10 -rise -fall -rise_from and1 -through * -rise_through [get_pins flop_Q] -to ff* -fall_to clk2 -ignore_clock_latency -probe
