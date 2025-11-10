set_min_delay 30 -from clk1 -rise_from ff1 -fall_from pin1 -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
