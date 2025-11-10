set_min_delay 30 -rise -rise_from port* -to [get_ports {clk0}] -rise_to clk* -fall_to pin2 -ignore_clock_latency -probe -reset_path
