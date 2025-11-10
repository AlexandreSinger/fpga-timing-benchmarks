set_min_delay 30 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_through pin1 -to adder1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
