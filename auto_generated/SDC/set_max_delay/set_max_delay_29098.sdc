set_max_delay 10 -from port2 -through ff1 -rise_through net2 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to ff* -ignore_clock_latency -reset_path
