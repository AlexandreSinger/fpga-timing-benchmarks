set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through pin2 -fall_to * -ignore_clock_latency
