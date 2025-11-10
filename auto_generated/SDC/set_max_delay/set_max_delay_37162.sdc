set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through net2 -rise_through pin2 -rise_to clk* -ignore_clock_latency
