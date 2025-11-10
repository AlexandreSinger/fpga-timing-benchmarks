set_max_delay 10 -rise -from port* -rise_from and1 -fall_from pin* -through adder1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
