set_min_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through pin2 -rise_through pin* -fall_through xor* -fall_to ff1 -ignore_clock_latency -probe -reset_path
