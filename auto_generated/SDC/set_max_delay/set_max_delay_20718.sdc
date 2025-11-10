set_max_delay 10 -rise -rise_from pin* -fall_from pin2 -rise_through and1 -to [get_ports {clk0}] -ignore_clock_latency
