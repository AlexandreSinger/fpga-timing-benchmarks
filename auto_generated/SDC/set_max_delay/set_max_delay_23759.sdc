set_max_delay 10 -rise -from pin2 -rise_from [get_ports {clk0}] -through * -fall_through * -to port1 -ignore_clock_latency
