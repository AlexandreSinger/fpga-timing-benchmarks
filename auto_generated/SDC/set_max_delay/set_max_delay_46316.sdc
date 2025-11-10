set_max_delay 30 -rise -fall -rise_from port* -through [get_ports {clk0}] -fall_through xor1 -fall_to port1 -ignore_clock_latency -probe -reset_path
