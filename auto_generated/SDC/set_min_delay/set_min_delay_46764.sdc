set_min_delay 30 -rise -from [get_ports clk*] -fall_from xor1 -to adder1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
