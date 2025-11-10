set_max_delay 4.0 -fall -rise_through ff* -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency
