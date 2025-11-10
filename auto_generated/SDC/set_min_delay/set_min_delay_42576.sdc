set_min_delay 30 -fall_from pin* -through and1 -rise_through net1 -to [get_ports {clk0}] -rise_to * -fall_to pin2 -ignore_clock_latency
