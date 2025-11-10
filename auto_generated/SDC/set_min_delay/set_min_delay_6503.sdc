set_min_delay 4.0 -rise -fall -from * -rise_from clk* -fall_from [get_ports {clk0}] -rise_to and1 -ignore_clock_latency
