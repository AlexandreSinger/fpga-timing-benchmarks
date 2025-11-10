set_max_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through * -fall_through net1 -fall_to clk* -ignore_clock_latency
