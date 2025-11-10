set_max_delay 4.0 -from [get_ports {clk0}] -rise_from port2 -fall_from * -fall_to * -ignore_clock_latency -reset_path
