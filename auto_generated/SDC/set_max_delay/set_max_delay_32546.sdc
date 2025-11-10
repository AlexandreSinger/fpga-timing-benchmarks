set_max_delay 10 -rise -from port* -rise_from port1 -fall_from * -rise_through * -fall_through and1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe
