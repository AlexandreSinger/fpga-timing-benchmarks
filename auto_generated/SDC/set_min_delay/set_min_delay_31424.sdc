set_min_delay 10 -rise -fall -from * -rise_from * -through * -rise_through * -fall_through [get_ports {clk0}] -to and1 -rise_to clk2 -ignore_clock_latency
