set_max_delay 10 -rise -fall -from port1 -rise_from pin2 -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
