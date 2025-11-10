set_max_delay 10 -fall -from xor1 -rise_from [get_ports clk2] -through net* -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -reset_path
