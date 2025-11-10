set_min_delay 30 -rise_from port1 -rise_through adder1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
