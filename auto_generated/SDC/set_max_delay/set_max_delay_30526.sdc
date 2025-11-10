set_max_delay 10 -rise -rise_from * -through ff* -fall_through ff1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
