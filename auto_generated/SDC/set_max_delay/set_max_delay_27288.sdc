set_max_delay 10 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from * -rise_through pin* -to port2 -rise_to and1 -ignore_clock_latency
