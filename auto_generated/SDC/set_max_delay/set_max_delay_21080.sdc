set_max_delay 10 -rise -through adder1 -to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
