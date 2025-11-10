set_max_delay 30 -fall -from port* -rise_from [get_pins flop_Q] -fall_from * -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
