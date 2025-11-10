set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -rise_through net2 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
