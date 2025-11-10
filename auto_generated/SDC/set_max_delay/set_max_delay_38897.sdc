set_max_delay 30 -rise_from xor* -fall_from port* -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -reset_path
