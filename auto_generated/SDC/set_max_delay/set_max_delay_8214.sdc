set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -through and1 -fall_to * -ignore_clock_latency
