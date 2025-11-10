set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from adder1 -rise_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
