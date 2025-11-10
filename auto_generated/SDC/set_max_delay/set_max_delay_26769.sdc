set_max_delay 10 -rise -fall -rise_from * -fall_from * -through [get_ports {clk0}] -rise_through * -fall_to port* -ignore_clock_latency
