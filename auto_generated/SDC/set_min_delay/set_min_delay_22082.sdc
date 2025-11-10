set_min_delay 10 -from clk* -rise_from * -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to and1 -ignore_clock_latency
