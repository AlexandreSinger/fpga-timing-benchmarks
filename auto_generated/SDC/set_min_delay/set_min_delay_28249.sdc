set_min_delay 10 -fall -from * -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -rise_to clk* -fall_to clk* -ignore_clock_latency -probe
