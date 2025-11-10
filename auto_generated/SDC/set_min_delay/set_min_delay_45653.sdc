set_min_delay 30 -fall_from clk2 -through adder1 -rise_through [get_ports clk*] -to port2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
