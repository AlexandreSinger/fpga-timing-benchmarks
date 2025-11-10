set_min_delay 10 -fall -fall_from clk1 -through [get_pins flop_Q] -fall_through ff* -fall_to port* -ignore_clock_latency -probe -reset_path
