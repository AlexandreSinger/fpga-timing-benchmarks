set_max_delay 30 -rise -from {clk1 clk2} -rise_from port* -rise_through pin* -fall_through [get_ports clk*] -to * -rise_to clk2 -ignore_clock_latency -reset_path
