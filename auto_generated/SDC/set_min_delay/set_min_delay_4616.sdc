set_min_delay 4.0 -rise -fall_from * -fall_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
