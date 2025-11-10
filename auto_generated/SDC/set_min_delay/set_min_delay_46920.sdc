set_min_delay 30 -rise -rise_from port2 -fall_through net1 -to [get_ports clk*] -rise_to adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
