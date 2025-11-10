set_max_delay 30 -rise -fall -from xor* -rise_from * -fall_from [get_pins flop_Q] -through * -rise_through * -to * -rise_to {clk1 clk2} -fall_to and1 -ignore_clock_latency -probe -reset_path
