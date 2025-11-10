set_min_delay 4.0 -rise -fall -from port1 -rise_from port1 -through * -rise_through net2 -fall_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
