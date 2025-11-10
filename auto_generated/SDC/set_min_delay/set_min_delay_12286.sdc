set_min_delay 4.0 -fall -rise_from clk* -rise_through * -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
