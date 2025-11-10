set_max_delay 4.0 -fall -from clk* -rise_from port1 -rise_through net1 -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
