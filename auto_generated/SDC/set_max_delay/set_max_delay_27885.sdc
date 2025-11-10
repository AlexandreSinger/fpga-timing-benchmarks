set_max_delay 10 -rise -rise_from port2 -fall_through net1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
