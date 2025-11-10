set_max_delay 30 -fall -from {clk1 clk2} -fall_from xor* -through net1 -rise_through [get_ports clk*] -to clk2 -rise_to xor* -ignore_clock_latency -reset_path
