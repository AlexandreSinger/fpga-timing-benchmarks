set_min_delay 4.0 -rise -fall -fall_from * -through pin* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
