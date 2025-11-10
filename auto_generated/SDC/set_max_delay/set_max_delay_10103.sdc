set_max_delay 4.0 -rise -fall -from pin* -rise_from port1 -to clk1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency
