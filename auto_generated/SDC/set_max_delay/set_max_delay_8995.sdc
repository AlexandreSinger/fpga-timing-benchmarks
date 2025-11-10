set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through pin1 -ignore_clock_latency -probe -reset_path
