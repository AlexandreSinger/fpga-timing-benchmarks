set_max_delay 10 -rise -fall -rise_from ff* -through net2 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
