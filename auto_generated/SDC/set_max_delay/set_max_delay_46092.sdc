set_max_delay 30 -rise -fall -from port1 -through [get_ports {clk0}] -fall_through ff1 -to clk2 -rise_to core_clock -fall_to port* -ignore_clock_latency
