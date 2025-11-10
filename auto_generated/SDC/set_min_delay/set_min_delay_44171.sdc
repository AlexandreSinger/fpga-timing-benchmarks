set_min_delay 30 -rise -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_through pin* -to ff* -rise_to xor* -ignore_clock_latency -reset_path
