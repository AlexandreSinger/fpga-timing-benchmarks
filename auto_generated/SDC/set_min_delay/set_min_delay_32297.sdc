set_min_delay 10 -fall_from [get_ports clk1] -through xor* -rise_through ff1 -fall_through xor1 -to port* -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
