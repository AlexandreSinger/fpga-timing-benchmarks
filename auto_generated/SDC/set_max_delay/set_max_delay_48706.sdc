set_max_delay 30 -rise -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from xor1 -through net2 -rise_through xor1 -to [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
