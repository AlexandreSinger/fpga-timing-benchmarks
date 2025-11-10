set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_to pin* -ignore_clock_latency -reset_path
