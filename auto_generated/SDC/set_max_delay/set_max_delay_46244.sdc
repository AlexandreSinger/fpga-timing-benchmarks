set_max_delay 30 -rise -fall -rise_from pin2 -fall_from ff* -rise_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
