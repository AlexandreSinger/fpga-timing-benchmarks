set_min_delay 30 -rise -from [get_ports clk*] -through [get_ports clk1] -rise_through adder1 -fall_to adder1 -ignore_clock_latency -reset_path
