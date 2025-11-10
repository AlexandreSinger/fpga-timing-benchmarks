set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from clk* -through pin1 -rise_to core_clock -ignore_clock_latency
