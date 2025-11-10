set_min_delay 30 -rise -fall -from port2 -rise_through ff1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
