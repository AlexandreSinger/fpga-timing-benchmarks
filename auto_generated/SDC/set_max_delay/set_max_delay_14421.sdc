set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from and1 -through [get_ports {clk0}] -rise_through * -fall_through pin2 -rise_to * -ignore_clock_latency -probe
