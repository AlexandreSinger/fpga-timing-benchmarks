set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from xor1 -through net* -fall_through and1 -to ff1 -ignore_clock_latency -reset_path
