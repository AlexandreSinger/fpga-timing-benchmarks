set_min_delay 10 -rise -from port2 -rise_from pin* -rise_through [get_ports {clk0}] -fall_through pin* -rise_to clk* -ignore_clock_latency
