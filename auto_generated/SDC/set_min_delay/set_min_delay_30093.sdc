set_min_delay 10 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through * -fall_through xor* -rise_to ff1 -ignore_clock_latency
