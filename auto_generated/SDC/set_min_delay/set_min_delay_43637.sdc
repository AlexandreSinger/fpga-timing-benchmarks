set_min_delay 30 -rise -from clk* -rise_from port2 -fall_from {clk1 clk2} -through * -to pin* -rise_to [get_ports clk1] -ignore_clock_latency
