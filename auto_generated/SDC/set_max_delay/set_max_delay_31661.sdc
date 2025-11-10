set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through pin* -rise_through * -fall_to clk2 -ignore_clock_latency -probe -reset_path
