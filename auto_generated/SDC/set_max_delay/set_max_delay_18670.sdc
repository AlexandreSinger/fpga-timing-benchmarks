set_max_delay 10 -fall -from pin* -through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency
