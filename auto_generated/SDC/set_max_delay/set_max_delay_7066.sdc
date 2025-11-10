set_max_delay 4.0 -rise -fall -fall_from port* -through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -reset_path
