set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_through adder1 -to ff1 -ignore_clock_latency -probe -reset_path
