set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -rise_through net* -rise_to clk* -ignore_clock_latency -reset_path
