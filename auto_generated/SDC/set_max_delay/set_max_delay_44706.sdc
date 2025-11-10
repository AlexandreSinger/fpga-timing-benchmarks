set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from and1 -through and1 -to xor1 -fall_to and1 -ignore_clock_latency -reset_path
