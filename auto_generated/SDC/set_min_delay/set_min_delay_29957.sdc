set_min_delay 10 -rise -fall -rise_from port2 -rise_through * -to xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
