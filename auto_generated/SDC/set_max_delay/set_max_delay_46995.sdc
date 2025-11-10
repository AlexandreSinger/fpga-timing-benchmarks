set_max_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -fall_from clk* -through xor* -rise_through * -rise_to port1 -ignore_clock_latency -reset_path
