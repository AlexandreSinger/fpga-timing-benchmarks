set_max_delay 10 -rise -from * -fall_from [get_pins flop_Q] -fall_through ff1 -fall_to clk1 -ignore_clock_latency -reset_path
