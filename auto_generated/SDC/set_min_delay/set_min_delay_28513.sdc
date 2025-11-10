set_min_delay 10 -fall -rise_from clk2 -fall_from port* -through ff1 -fall_through [get_ports {clk0}] -to port* -ignore_clock_latency -reset_path
