set_max_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -through net1 -rise_through ff1 -to ff1 -rise_to xor1 -fall_to port2 -ignore_clock_latency -reset_path
