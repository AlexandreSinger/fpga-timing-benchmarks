set_max_delay 30 -to [get_clocks {core_clk}] -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
