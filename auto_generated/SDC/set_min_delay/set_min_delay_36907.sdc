set_min_delay 30 -rise -from * -fall_from pin* -fall_through [get_ports {clk0}] -to pin2 -ignore_clock_latency
