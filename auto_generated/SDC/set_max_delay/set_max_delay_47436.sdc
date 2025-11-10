set_max_delay 30 -fall -fall_from [get_pins flop_Q] -through xor1 -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
