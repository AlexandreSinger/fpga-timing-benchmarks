set_max_delay 10 -fall -from xor1 -rise_through net1 -to [get_ports clk*] -rise_to pin* -fall_to clk1 -ignore_clock_latency -reset_path
