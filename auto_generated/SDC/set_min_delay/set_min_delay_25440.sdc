set_min_delay 10 -fall -through * -rise_through ff* -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency -reset_path
