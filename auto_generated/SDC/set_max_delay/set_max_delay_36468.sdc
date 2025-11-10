set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -through [get_ports clk1] -ignore_clock_latency -reset_path
