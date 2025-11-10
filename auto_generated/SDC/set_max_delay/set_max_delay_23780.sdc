set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -through ff1 -to ff* -ignore_clock_latency -reset_path
