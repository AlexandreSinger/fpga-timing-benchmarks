set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor1 -through [get_ports {clk0}] -rise_through and1 -fall_through ff1 -rise_to * -fall_to and1 -ignore_clock_latency
