set_max_delay 10 -rise -from [get_ports clk1] -through and1 -rise_through adder1 -to {clk1 clk2} -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
