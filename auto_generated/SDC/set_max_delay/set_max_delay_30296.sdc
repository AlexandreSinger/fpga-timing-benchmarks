set_max_delay 10 -rise -from * -rise_from port2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
