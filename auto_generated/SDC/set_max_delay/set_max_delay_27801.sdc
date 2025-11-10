set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from clk2 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
