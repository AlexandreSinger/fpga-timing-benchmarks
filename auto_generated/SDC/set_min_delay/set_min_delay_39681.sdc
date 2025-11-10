set_min_delay 30 -rise -fall -rise_from ff* -through * -fall_through net1 -to [get_ports {clk0}] -ignore_clock_latency
