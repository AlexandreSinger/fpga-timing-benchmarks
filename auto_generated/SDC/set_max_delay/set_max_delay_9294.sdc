set_max_delay 4.0 -from * -rise_from clk1 -through ff* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
