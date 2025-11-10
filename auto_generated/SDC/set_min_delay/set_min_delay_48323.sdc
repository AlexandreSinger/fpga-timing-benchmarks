set_min_delay 30 -rise -from clk1 -fall_from [get_clocks {core_clk}] -through pin* -to * -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
