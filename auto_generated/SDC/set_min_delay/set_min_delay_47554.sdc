set_min_delay 30 -from clk2 -rise_from clk* -through [get_ports clk*] -rise_through xor* -fall_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
