set_min_delay 10 -fall_from port* -through adder1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
