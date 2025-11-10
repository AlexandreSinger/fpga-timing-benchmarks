set_max_delay 30 -fall -from ff* -rise_from ff* -fall_from port* -through [get_ports clk*] -to port2 -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
