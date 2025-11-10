set_min_delay 30 -fall -from adder1 -rise_through net2 -to [get_ports clk*] -rise_to port1 -ignore_clock_latency -reset_path
