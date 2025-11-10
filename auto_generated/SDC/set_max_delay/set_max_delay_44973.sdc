set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -fall_through and1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
