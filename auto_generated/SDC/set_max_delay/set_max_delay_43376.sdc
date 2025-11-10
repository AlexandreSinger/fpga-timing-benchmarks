set_max_delay 30 -rise -fall -rise_from * -fall_through [get_pins flop_Q] -to * -fall_to clk2 -ignore_clock_latency -reset_path
