set_max_delay 10 -fall -from clk2 -fall_from * -through ff1 -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -probe -reset_path
