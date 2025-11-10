set_min_delay 30 -rise -fall -from [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
