set_max_delay 30 -rise -from [get_ports clk*] -fall_from port1 -fall_through net2 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
