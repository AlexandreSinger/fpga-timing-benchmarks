set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through pin* -fall_through pin* -ignore_clock_latency
