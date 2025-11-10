set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -fall_through pin* -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
