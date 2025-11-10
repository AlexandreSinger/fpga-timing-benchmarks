set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -fall_through pin2 -to [get_pins flop_Q] -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
