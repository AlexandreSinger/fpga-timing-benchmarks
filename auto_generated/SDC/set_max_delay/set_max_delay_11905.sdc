set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from * -through pin* -rise_through net2 -rise_to ff* -ignore_clock_latency -reset_path
