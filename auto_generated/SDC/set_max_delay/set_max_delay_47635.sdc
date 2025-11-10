set_max_delay 30 -rise_from ff1 -fall_from [get_ports clk*] -through adder1 -rise_through [get_ports clk1] -fall_through net2 -to xor* -ignore_clock_latency -probe -reset_path
