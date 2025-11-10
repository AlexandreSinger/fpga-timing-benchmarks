set_max_delay 10 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through pin* -fall_through [get_ports clk1] -to port* -ignore_clock_latency
