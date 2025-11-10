set_max_delay 30 -from ff1 -rise_from [get_ports clk*] -rise_through adder1 -fall_through and1 -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -probe -reset_path
