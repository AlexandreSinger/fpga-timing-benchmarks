set_min_delay 10 -rise -from port* -rise_from pin2 -rise_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
