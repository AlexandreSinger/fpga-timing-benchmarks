set_max_delay 30 -rise_from * -fall_from pin* -to [get_pins flop_Q] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
