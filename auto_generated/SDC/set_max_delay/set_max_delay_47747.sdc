set_max_delay 30 -rise -fall -from * -rise_from clk* -fall_from * -through pin* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
