set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through ff* -rise_to port2 -fall_to xor* -ignore_clock_latency
