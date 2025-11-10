set_max_delay 30 -from ff1 -fall_from and1 -through ff1 -rise_through * -fall_through * -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
