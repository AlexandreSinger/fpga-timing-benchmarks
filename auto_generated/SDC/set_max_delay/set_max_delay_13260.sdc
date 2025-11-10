set_max_delay 4.0 -rise -fall -from * -fall_from port2 -rise_through [get_ports {clk0}] -to port1 -fall_to xor1 -ignore_clock_latency -reset_path
