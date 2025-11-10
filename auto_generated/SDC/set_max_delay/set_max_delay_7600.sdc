set_max_delay 4.0 -rise -from port2 -fall_from [get_ports {clk0}] -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
