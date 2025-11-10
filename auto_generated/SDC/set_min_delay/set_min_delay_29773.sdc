set_min_delay 10 -rise -fall -rise_from * -fall_from clk* -through pin* -rise_through net2 -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency
