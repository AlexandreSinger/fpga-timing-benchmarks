set_max_delay 30 -from * -fall_from xor* -through [get_pins flop_Q] -rise_through ff* -fall_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
