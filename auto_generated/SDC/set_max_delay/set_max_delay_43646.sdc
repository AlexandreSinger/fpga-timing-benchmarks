set_max_delay 30 -rise -from clk* -rise_from * -fall_from clk2 -through * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
