set_max_delay 4.0 -fall_from ff* -rise_through and1 -fall_through pin2 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
