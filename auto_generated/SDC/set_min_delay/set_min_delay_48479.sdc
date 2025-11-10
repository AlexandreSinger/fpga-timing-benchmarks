set_min_delay 30 -fall -from and1 -rise_from * -fall_from port2 -to [get_pins flop_Q] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
