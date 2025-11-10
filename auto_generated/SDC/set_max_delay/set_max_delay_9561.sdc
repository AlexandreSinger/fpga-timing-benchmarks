set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_through xor1 -fall_through xor1 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
