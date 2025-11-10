set_max_delay 4.0 -rise -fall -from * -rise_from pin* -rise_through and1 -to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
