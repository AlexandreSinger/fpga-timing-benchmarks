set_min_delay 4.0 -rise -from pin1 -rise_from port* -through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
