set_min_delay 4.0 -rise -fall -from {clk1 clk2} -through [get_ports clk*] -rise_through adder1 -to port2 -ignore_clock_latency -probe -reset_path
