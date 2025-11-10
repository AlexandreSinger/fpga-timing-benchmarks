set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from * -fall_from pin1 -fall_through net2 -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
