set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from clk1 -through adder1 -rise_to pin* -fall_to clk1 -ignore_clock_latency -reset_path
