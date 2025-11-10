set_min_delay 4.0 -rise -fall -from port1 -rise_from xor1 -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
