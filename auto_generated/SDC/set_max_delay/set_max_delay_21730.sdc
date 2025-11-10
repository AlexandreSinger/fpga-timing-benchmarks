set_max_delay 10 -fall -fall_from port2 -through * -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
