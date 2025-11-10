set_min_delay 4.0 -rise -fall -fall_from clk* -rise_through pin* -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
