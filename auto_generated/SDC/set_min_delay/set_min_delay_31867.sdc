set_min_delay 10 -rise -from port1 -rise_from port1 -fall_from xor1 -rise_through ff1 -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
