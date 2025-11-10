set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from * -through pin* -to pin* -rise_to core_clock -fall_to pin1 -ignore_clock_latency
