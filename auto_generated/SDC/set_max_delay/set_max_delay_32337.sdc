set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from * -through xor1 -fall_through xor* -to xor* -rise_to clk2 -ignore_clock_latency -reset_path
