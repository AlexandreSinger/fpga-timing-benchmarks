set_min_delay 30 -from clk* -rise_from clk2 -fall_from pin2 -fall_through [get_ports {clk0}] -ignore_clock_latency
