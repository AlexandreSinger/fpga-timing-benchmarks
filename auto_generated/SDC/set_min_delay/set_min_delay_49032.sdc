set_min_delay 30 -fall -rise_from {clk1 clk2} -through net* -rise_through xor* -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe -reset_path
