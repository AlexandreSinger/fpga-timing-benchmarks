set_max_delay 30 -rise -from clk1 -rise_from and1 -fall_from {clk1 clk2} -through ff* -rise_through net2 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
