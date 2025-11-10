set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through net2 -fall_through ff* -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
