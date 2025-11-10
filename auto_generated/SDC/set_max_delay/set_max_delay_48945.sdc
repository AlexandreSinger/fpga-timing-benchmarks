set_max_delay 30 -rise -from xor* -rise_from {clk1 clk2} -through xor* -fall_through and1 -to clk1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
