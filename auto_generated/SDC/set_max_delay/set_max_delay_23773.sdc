set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -through * -to ff1 -rise_to clk2 -ignore_clock_latency
