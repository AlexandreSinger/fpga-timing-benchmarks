set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from port* -to pin1 -rise_to * -ignore_clock_latency -probe -reset_path
