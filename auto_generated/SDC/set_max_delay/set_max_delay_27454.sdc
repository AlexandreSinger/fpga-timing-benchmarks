set_max_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -fall_through pin1 -to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
