set_max_delay 10 -from [get_ports clk*] -rise_from ff1 -fall_from pin1 -through pin* -fall_through net2 -to {clk1 clk2} -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
