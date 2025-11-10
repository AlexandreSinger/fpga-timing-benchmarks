set_max_delay 10 -rise -fall -from and1 -through [get_ports {clk0}] -fall_through pin2 -to and1 -fall_to pin1 -ignore_clock_latency
