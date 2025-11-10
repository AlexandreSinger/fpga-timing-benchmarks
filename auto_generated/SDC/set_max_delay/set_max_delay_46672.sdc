set_max_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -rise_through net* -to ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
