set_max_delay 4.0 -rise -fall -from clk2 -fall_through pin* -to [get_clocks {core_clk}] -rise_to ff* -ignore_clock_latency -reset_path
