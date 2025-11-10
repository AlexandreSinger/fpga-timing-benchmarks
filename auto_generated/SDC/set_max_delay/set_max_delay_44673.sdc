set_max_delay 30 -fall -from ff* -fall_from [get_ports clk*] -through adder1 -rise_through net2 -rise_to clk1 -ignore_clock_latency -reset_path
