set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to pin* -rise_to ff1 -ignore_clock_latency -probe -reset_path
