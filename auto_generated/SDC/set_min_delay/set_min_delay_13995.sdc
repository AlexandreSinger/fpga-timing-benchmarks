set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -fall_from xor1 -fall_through ff* -rise_to and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
