set_min_delay 10 -rise -fall -rise_from port1 -rise_through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path
