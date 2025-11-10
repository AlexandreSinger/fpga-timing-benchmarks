set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through pin* -fall_to port2 -ignore_clock_latency
