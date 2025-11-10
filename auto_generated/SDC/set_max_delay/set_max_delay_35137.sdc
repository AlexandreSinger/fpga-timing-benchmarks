set_max_delay 30 -fall -rise_from * -fall_from [get_ports {clk0}] -fall_through and1 -ignore_clock_latency
