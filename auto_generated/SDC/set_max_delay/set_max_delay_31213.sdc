set_max_delay 10 -from clk1 -fall_from * -through net1 -rise_through [get_ports clk*] -to port2 -rise_to clk* -fall_to and1 -ignore_clock_latency -reset_path
