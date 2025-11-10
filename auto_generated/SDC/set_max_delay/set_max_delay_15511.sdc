set_max_delay 4.0 -rise -from * -rise_from [get_clocks {core_clk}] -through * -rise_through ff* -to clk1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
