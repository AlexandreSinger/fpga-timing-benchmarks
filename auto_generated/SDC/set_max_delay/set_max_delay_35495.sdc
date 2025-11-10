set_max_delay 30 -from [get_ports {clk0}] -rise_from port1 -through and1 -fall_through * -ignore_clock_latency
