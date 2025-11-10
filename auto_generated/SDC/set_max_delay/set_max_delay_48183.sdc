set_max_delay 30 -rise -from [get_ports clk2] -rise_from * -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through adder1 -to clk* -ignore_clock_latency -probe
