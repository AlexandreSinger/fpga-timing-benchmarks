set_min_delay 4.0 -rise -rise_from pin* -fall_from port2 -through xor* -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
