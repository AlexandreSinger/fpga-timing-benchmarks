set_min_delay 4.0 -rise -fall -from clk* -fall_from pin1 -rise_through and1 -to [get_ports {clk0}] -ignore_clock_latency
