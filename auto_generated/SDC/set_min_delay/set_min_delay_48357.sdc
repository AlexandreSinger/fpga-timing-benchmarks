set_min_delay 30 -rise -rise_from xor* -fall_from [get_clocks {core_clk}] -through ff1 -rise_through * -to [get_clocks {core_clk}] -rise_to ff* -fall_to xor* -ignore_clock_latency -reset_path
