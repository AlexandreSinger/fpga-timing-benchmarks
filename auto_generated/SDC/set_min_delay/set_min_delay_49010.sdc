set_min_delay 30 -fall -from ff1 -rise_from * -through * -rise_through ff1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to adder1 -ignore_clock_latency -probe -reset_path
