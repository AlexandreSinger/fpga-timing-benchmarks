set_min_delay 30 -rise -from adder1 -through net2 -fall_through net* -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
