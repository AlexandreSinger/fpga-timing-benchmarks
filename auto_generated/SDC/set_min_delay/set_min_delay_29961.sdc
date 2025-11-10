set_min_delay 10 -rise -fall -rise_from and1 -fall_through ff* -to clk1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
