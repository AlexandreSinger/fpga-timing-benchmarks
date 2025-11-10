set_min_delay 30 -rise_from * -fall_from [get_ports {clk0}] -through net1 -rise_through * -fall_through [get_ports {clk0}] -to clk* -rise_to core_clock -ignore_clock_latency -probe
