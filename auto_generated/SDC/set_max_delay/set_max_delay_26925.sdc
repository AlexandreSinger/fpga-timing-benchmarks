set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through ff* -fall_through net2 -rise_to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency
