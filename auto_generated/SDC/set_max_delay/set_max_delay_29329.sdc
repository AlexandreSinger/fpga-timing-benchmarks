set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from [get_ports clk2] -through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
