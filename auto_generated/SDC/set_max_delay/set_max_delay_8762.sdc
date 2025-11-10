set_max_delay 4.0 -fall -rise_from pin* -fall_from clk2 -fall_through ff* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
