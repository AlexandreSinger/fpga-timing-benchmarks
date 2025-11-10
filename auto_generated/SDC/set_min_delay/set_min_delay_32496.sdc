set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin* -fall_through ff1 -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
