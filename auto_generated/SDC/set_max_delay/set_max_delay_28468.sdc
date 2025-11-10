set_max_delay 10 -fall -from clk* -fall_through ff* -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
