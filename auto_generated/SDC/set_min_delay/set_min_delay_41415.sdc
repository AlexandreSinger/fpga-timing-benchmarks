set_min_delay 30 -fall -from * -fall_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe -reset_path
