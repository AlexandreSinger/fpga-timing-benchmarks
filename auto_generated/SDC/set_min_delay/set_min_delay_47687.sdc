set_min_delay 30 -rise -fall -from * -rise_from pin1 -fall_from ff* -through * -rise_through net2 -fall_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency
