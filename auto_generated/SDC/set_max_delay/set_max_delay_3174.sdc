set_max_delay 4.0 -rise_from port1 -rise_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
