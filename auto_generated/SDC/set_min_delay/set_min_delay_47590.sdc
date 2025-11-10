set_min_delay 30 -from pin* -fall_from [get_ports clk*] -through net1 -rise_through xor* -fall_through ff1 -to clk2 -ignore_clock_latency -probe -reset_path
