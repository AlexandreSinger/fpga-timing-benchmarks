set_min_delay 30 -rise -fall -rise_from pin* -fall_from port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
