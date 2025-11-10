set_max_delay 4.0 -rise -from pin* -fall_from clk* -rise_through ff1 -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
