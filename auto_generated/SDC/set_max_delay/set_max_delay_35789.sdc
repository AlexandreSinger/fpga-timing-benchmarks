set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from port2 -through xor* -fall_through * -ignore_clock_latency
