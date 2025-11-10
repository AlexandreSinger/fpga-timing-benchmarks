set_max_delay 30 -rise -from {clk1 clk2} -rise_from clk* -fall_from * -through [get_ports clk1] -ignore_clock_latency
