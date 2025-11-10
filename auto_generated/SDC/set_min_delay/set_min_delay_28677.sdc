set_min_delay 10 -fall -rise_from clk1 -fall_through adder1 -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
