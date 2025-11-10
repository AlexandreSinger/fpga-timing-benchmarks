set_max_delay 30 -from port* -through [get_pins flop_Q] -fall_through pin* -to [get_pins flop_Q] -rise_to pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
