set_min_delay 30 -from [get_ports clk*] -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency -probe -reset_path
