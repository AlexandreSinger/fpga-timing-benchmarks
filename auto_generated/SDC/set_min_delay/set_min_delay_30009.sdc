set_min_delay 10 -rise -fall -fall_from port2 -through net1 -fall_through pin1 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
