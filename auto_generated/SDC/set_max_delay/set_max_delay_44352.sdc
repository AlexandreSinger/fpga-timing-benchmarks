set_max_delay 30 -rise -fall_from [get_ports clk*] -fall_through xor1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
