set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from pin* -rise_through pin1 -ignore_clock_latency
