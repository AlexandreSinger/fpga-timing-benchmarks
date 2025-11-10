set_min_delay 4.0 -fall -from adder1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
