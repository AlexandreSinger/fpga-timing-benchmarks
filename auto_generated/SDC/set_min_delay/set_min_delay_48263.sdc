set_min_delay 30 -rise -from clk1 -rise_from [get_ports {clk0}] -through ff1 -rise_through * -fall_through and1 -to ff* -rise_to port1 -ignore_clock_latency -probe
