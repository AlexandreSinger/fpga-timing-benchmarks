set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk* -to adder1 -rise_to port2 -ignore_clock_latency -probe -reset_path
