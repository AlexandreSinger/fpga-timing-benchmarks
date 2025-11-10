set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from and1 -rise_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
