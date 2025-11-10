set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through net2 -rise_to clk* -ignore_clock_latency
