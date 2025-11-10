set_max_delay 10 -from and1 -rise_from [get_ports {clk0}] -through * -rise_to * -fall_to core_clock -ignore_clock_latency
