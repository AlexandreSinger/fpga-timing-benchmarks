set_max_delay 10 -fall -from {clk1 clk2} -through xor* -rise_through net2 -fall_through [get_ports clk1] -to clk* -ignore_clock_latency -reset_path
