set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through * -rise_through * -to core_clock -ignore_clock_latency
