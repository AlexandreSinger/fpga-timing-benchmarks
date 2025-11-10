set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from ff* -rise_through * -fall_through net* -to pin* -rise_to clk2 -ignore_clock_latency -probe -reset_path
