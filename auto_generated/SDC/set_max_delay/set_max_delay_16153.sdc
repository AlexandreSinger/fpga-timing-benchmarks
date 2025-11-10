set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from port2 -fall_from xor1 -through adder1 -rise_through ff* -to clk1 -fall_to pin* -ignore_clock_latency -probe -reset_path
