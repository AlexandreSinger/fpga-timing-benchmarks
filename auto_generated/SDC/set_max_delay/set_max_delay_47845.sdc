set_max_delay 30 -rise -fall -from * -rise_from * -through net1 -fall_through [get_ports {clk0}] -to pin2 -rise_to clk* -ignore_clock_latency -probe
