set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through and1 -fall_through * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
