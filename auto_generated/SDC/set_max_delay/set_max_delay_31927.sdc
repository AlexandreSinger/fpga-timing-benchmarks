set_max_delay 10 -rise -from ff* -fall_from [get_ports {clk0}] -through * -rise_through * -to port* -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
