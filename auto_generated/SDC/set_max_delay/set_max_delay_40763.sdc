set_max_delay 30 -rise -fall_from port2 -through ff1 -rise_through * -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
