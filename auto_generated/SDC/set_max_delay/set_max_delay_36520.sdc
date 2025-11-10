set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -reset_path
