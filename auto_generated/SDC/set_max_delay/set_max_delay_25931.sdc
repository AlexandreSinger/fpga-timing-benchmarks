set_max_delay 10 -from [get_ports clk*] -through xor1 -to [get_clocks {core_clk}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
