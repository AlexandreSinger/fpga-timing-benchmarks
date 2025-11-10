set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -ignore_clock_latency -reset_path
