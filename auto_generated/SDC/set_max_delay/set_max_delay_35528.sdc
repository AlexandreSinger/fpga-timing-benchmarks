set_max_delay 30 -from [get_ports {clk0}] -rise_from port2 -rise_through * -fall_to clk* -ignore_clock_latency
