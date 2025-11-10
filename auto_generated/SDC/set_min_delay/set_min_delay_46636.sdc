set_min_delay 30 -rise -from clk* -rise_from adder1 -through net2 -fall_through adder1 -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
