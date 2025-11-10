set_min_delay 30 -fall -rise_through [get_ports {clk0}] -rise_to * -fall_to and1 -ignore_clock_latency
