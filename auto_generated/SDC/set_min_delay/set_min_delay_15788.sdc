set_min_delay 4.0 -fall -from core_clock -through pin2 -rise_through * -fall_through [get_pins flop_Q] -to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
