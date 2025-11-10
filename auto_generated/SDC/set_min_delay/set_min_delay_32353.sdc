set_min_delay 10 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from clk1 -through [get_ports clk*] -rise_to xor1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
