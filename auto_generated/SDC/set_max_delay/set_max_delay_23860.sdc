set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
