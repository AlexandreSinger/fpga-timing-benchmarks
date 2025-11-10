set_min_delay 10 -rise -from xor1 -fall_from pin* -rise_through [get_pins flop_Q] -to ff* -rise_to clk1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
