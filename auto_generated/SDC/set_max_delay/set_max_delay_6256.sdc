set_max_delay 4.0 -rise_from core_clock -fall_through ff* -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
