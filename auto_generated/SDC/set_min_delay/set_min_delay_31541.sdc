set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through xor* -rise_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
