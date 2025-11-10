set_max_delay 10 -rise -fall_from * -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to pin1 -fall_to port* -ignore_clock_latency -reset_path
