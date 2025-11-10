set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through and1 -fall_through pin* -fall_to core_clock -ignore_clock_latency
