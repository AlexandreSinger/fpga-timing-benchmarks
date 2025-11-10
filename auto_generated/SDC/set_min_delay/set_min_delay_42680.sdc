set_min_delay 30 -rise -fall -from and1 -rise_from port* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through pin* -ignore_clock_latency
