set_min_delay 30 -rise -from pin2 -fall_from * -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -reset_path
