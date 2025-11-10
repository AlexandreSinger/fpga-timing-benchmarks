set_max_delay 30 -rise_from xor* -fall_from * -rise_through ff1 -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
