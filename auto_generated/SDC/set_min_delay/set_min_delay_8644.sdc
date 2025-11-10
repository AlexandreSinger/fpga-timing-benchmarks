set_min_delay 4.0 -fall -from port1 -fall_through net1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
