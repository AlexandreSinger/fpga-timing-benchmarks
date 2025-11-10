set_max_delay 30 -rise -fall -from port1 -fall_from * -fall_through [get_ports {clk0}] -to pin1 -fall_to port2 -ignore_clock_latency -reset_path
