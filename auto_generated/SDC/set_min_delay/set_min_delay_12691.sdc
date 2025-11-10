set_min_delay 4.0 -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through ff1 -fall_through net1 -to pin* -ignore_clock_latency -probe -reset_path
