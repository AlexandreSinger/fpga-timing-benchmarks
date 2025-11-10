set_max_delay 30 -rise -fall -fall_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk*] -rise_to port1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
