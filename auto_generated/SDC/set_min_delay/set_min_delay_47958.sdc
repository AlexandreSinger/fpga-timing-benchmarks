set_min_delay 30 -rise -fall -from port2 -fall_from xor1 -rise_through * -fall_through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
