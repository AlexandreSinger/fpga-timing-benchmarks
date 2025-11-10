set_min_delay 4.0 -rise -fall -through ff* -rise_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency
