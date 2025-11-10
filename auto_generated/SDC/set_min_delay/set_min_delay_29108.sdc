set_min_delay 10 -from pin2 -through net1 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
