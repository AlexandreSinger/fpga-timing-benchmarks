set_max_delay 4.0 -rise -from port* -rise_from and1 -fall_from * -through xor* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
