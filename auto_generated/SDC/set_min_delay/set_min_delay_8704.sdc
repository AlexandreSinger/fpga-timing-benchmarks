set_min_delay 4.0 -fall -rise_from pin2 -fall_from port1 -through ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
