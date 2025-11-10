set_max_delay 30 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from xor1 -through pin2 -rise_through xor* -fall_through ff* -fall_to and1 -ignore_clock_latency -reset_path
