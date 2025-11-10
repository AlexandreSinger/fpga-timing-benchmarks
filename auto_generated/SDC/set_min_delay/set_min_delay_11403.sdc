set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk* -fall_through net2 -to core_clock -rise_to * -ignore_clock_latency -reset_path
