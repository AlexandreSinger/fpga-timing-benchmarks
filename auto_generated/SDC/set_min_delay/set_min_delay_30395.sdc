set_min_delay 10 -rise -from port* -through net1 -rise_through ff* -fall_through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
