set_max_delay 4.0 -rise -from port2 -fall_from port1 -through ff1 -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
