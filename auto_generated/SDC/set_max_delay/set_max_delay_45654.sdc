set_max_delay 30 -fall_from clk1 -through xor* -rise_through net1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
