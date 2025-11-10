set_min_delay 4.0 -rise -fall -fall_from ff* -to [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -reset_path
