set_min_delay 30 -rise -from [get_ports clk*] -rise_through adder1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
