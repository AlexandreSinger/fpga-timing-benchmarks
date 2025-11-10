set_max_delay 30 -rise -fall_from xor1 -through net2 -rise_through net1 -fall_through [get_ports clk1] -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
