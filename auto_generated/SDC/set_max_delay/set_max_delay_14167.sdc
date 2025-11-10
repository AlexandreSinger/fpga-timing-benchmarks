set_max_delay 4.0 -rise -fall_from port2 -through [get_ports {clk0}] -rise_through and1 -fall_through xor1 -fall_to port* -ignore_clock_latency -probe -reset_path
