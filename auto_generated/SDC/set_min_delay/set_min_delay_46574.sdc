set_min_delay 30 -rise -from xor1 -rise_from * -fall_from port1 -rise_through [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe -reset_path
