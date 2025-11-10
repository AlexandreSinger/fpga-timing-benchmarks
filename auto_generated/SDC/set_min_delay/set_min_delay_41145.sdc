set_min_delay 30 -fall -from pin* -rise_from [get_ports {clk0}] -fall_through and1 -rise_to and1 -fall_to ff1 -ignore_clock_latency
