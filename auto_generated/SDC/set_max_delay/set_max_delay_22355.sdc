set_max_delay 10 -from * -rise_through and1 -fall_through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe
