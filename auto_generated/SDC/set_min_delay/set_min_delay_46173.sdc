set_min_delay 30 -rise -fall -rise_from port* -fall_from [get_clocks {core_clk}] -through * -rise_through net2 -fall_to pin* -ignore_clock_latency -reset_path
