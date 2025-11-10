set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -to and1 -ignore_clock_latency -reset_path
