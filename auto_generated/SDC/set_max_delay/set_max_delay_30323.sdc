set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from * -through pin* -rise_through pin* -to and1 -fall_to clk1 -ignore_clock_latency -probe
