set_min_delay 10 -rise -fall -from clk* -rise_from xor* -fall_from clk* -through [get_ports clk1] -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
