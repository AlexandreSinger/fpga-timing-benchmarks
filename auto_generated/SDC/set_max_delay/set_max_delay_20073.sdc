set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through pin* -to port2 -ignore_clock_latency
