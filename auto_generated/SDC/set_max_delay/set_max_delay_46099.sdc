set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through xor1 -fall_through and1 -to clk* -fall_to * -ignore_clock_latency -reset_path
