set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -through ff1 -rise_through xor* -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
