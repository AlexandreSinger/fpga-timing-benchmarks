set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from port2 -through * -fall_through pin* -fall_to port1 -ignore_clock_latency
