set_max_delay 10 -rise -fall -through [get_ports {clk0}] -rise_through and1 -fall_through pin2 -rise_to port1 -fall_to * -ignore_clock_latency
