set_min_delay 4.0 -from clk2 -through [get_pins flop_Q] -rise_through ff* -fall_through * -fall_to pin2 -ignore_clock_latency -probe -reset_path
