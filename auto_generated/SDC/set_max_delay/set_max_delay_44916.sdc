set_max_delay 30 -fall -rise_from port2 -fall_from xor1 -through net1 -to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
