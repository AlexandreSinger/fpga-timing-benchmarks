set_max_delay 30 -rise -fall_from [get_ports {clk0}] -fall_through and1 -fall_to port* -ignore_clock_latency -reset_path
