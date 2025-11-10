set_max_delay 30 -rise_from port1 -through ff* -to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
