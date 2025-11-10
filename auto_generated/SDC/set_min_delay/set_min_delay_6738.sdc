set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through ff* -fall_through and1 -to port2 -ignore_clock_latency
