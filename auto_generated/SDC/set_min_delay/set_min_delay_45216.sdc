set_min_delay 30 -from * -rise_from [get_clocks {core_clk}] -fall_from port* -through xor* -rise_through adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
