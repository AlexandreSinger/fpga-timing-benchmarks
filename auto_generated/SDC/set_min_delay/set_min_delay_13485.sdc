set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -fall_through ff* -to xor1 -fall_to pin2 -ignore_clock_latency -reset_path
