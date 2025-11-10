set_min_delay 10 -fall -from ff1 -rise_from * -through * -fall_through [get_ports {clk0}] -rise_to * -fall_to clk2 -ignore_clock_latency
