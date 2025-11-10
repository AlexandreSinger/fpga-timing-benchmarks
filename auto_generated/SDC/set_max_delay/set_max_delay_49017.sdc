set_max_delay 30 -fall -from adder1 -fall_from clk2 -through net* -rise_through [get_pins flop_Q] -fall_through pin* -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
