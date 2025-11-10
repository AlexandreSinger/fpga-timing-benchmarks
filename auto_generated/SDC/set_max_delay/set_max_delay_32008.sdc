set_max_delay 10 -rise -fall_from port1 -through net1 -rise_through xor1 -to ff1 -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe -reset_path
