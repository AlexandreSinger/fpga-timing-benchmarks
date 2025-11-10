set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -fall_through xor* -rise_to ff1 -ignore_clock_latency -reset_path
