set_max_delay 4.0 -rise -fall -fall_from * -through * -rise_through pin* -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency
