set_min_delay 10 -rise -from port2 -rise_from * -rise_through [get_ports clk*] -fall_through pin* -to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
