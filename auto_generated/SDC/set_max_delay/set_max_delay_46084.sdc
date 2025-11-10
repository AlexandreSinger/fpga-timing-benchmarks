set_max_delay 30 -rise -fall -from xor* -through ff1 -rise_through pin* -to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -reset_path
