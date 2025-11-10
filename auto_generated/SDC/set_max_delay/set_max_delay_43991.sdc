set_max_delay 30 -rise -from port1 -through pin2 -rise_through [get_ports {clk0}] -fall_through and1 -rise_to clk* -ignore_clock_latency -probe
