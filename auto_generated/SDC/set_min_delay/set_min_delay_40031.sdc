set_min_delay 30 -rise -fall -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
