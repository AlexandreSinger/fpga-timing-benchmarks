set_max_delay 30 -from clk2 -rise_from {clk1 clk2} -fall_from xor1 -through ff1 -rise_through xor* -fall_through net2 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
