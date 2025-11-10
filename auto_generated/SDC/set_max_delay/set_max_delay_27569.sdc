set_max_delay 10 -rise -from port2 -fall_from [get_ports {clk0}] -rise_through * -rise_to clk1 -fall_to pin2 -ignore_clock_latency -reset_path
