set_max_delay 30 -rise -from ff* -rise_from [get_ports clk*] -to port1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
