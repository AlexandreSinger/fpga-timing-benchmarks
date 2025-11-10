set_max_delay 30 -rise -from port2 -rise_from pin1 -fall_from and1 -to [get_ports {clk0}] -rise_to clk2 -fall_to xor1 -ignore_clock_latency -reset_path
