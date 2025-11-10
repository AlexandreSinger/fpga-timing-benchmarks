set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_through ff* -rise_to * -ignore_clock_latency -reset_path
