set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through xor* -rise_through ff1 -fall_through pin2 -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
