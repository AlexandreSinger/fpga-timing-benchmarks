set_min_delay 4.0 -fall -from * -rise_from clk2 -through adder1 -rise_through net1 -to [get_ports clk*] -rise_to clk* -fall_to port2 -ignore_clock_latency -probe -reset_path
