set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -fall_through and1 -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
