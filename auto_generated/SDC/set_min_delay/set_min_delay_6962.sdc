set_min_delay 4.0 -rise -fall -rise_from clk* -rise_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
