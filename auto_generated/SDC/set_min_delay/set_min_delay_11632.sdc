set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from clk2 -through pin1 -rise_through pin* -to port2 -ignore_clock_latency
