set_min_delay 10 -from port2 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through net1 -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
