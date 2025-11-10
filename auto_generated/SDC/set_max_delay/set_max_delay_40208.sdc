set_max_delay 30 -rise -from [get_ports clk*] -rise_from * -rise_through adder1 -fall_to port2 -ignore_clock_latency -reset_path
