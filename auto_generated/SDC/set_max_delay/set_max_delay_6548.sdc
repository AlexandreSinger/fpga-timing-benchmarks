set_max_delay 4.0 -rise -fall -from port2 -rise_from xor* -rise_through * -to [get_ports {clk0}] -ignore_clock_latency
