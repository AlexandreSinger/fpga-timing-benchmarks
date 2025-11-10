set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports clk*] -ignore_clock_latency -reset_path
