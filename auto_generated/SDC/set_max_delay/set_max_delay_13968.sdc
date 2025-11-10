set_max_delay 4.0 -rise -from pin2 -fall_from [get_clocks {core_clk}] -through xor* -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
