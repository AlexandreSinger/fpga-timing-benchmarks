set_min_delay 30 -rise_from [get_pins flop_Q] -rise_through pin* -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
