set_max_delay 30 -from * -rise_from xor* -rise_through ff* -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
