set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through pin* -to clk1 -rise_to {clk1 clk2} -ignore_clock_latency
