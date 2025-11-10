set_max_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through pin* -fall_through net2 -to * -ignore_clock_latency -reset_path
