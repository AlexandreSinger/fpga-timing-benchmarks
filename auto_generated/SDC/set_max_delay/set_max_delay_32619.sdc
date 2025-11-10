set_max_delay 10 -fall -from ff* -rise_from xor* -fall_from * -fall_through ff1 -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe -reset_path
