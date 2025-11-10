set_min_delay 10 -rise -from * -fall_from pin2 -through pin* -fall_through net2 -to [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
