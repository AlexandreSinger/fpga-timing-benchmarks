set_max_delay 10 -rise -rise_from pin1 -through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency
