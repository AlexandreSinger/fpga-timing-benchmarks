set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from port1 -through net* -rise_to ff1 -ignore_clock_latency -reset_path
