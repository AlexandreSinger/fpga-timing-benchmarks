set_max_delay 10 -rise -from [get_ports {clk0}] -fall_through pin2 -to * -fall_to and1 -ignore_clock_latency
