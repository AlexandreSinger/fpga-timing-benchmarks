set_max_delay 4.0 -rise -rise_from ff* -fall_through net* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
