set_min_delay 30 -fall -from * -rise_from clk* -fall_from and1 -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
