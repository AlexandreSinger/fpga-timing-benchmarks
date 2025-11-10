set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through pin* -fall_through * -fall_to and1 -ignore_clock_latency -probe
