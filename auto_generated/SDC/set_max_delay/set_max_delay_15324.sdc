set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from [get_pins flop_Q] -fall_through * -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
