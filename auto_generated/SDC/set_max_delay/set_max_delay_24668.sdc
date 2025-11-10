set_max_delay 10 -fall -from {clk1 clk2} -rise_from pin* -through * -rise_through [get_ports clk*] -to clk1 -ignore_clock_latency
