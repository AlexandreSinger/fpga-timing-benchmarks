set_min_delay 4.0 -rise -fall -from xor* -rise_from port2 -fall_from * -fall_through ff1 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
