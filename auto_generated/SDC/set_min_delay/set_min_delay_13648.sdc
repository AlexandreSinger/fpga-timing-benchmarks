set_min_delay 4.0 -rise -fall -fall_from * -rise_through ff* -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
