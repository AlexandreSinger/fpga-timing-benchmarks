set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net2 -to ff* -ignore_clock_latency -reset_path
