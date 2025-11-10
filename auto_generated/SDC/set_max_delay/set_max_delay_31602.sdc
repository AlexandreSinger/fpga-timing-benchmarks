set_max_delay 10 -rise -fall -from xor* -through * -rise_through pin* -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
