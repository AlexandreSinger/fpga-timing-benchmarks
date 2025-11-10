set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through pin* -fall_through net* -fall_to adder1 -ignore_clock_latency -reset_path
