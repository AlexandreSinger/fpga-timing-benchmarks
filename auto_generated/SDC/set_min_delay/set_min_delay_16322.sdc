set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -rise_through * -fall_through xor1 -to port2 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
