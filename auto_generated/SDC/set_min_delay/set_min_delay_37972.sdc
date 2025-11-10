set_min_delay 30 -fall -rise_from * -through pin* -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
