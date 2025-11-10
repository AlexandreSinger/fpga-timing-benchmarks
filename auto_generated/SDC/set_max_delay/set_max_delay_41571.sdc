set_max_delay 30 -fall -rise_from port2 -through adder1 -rise_through [get_ports clk*] -to clk1 -ignore_clock_latency -reset_path
