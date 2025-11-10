set_min_delay 30 -from clk2 -fall_from [get_ports clk1] -rise_through xor* -fall_through xor1 -to {clk1 clk2} -rise_to and1 -ignore_clock_latency -probe -reset_path
