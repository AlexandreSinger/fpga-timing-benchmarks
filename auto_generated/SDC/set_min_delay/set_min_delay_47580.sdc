set_min_delay 30 -from clk* -rise_from [get_ports {clk0}] -fall_through xor1 -to clk* -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
