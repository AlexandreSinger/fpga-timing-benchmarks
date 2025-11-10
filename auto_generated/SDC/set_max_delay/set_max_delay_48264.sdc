set_max_delay 30 -rise -from adder1 -rise_from {clk1 clk2} -through [get_ports clk*] -rise_through pin* -fall_through * -to [get_ports clk*] -rise_to clk1 -ignore_clock_latency -reset_path
