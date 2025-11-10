set_max_delay 30 -rise -from ff1 -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
