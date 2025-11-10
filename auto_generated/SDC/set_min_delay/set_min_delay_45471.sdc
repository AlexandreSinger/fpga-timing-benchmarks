set_min_delay 30 -from and1 -fall_from [get_ports {clk0}] -fall_through pin* -to * -rise_to core_clock -fall_to ff1 -ignore_clock_latency -probe
