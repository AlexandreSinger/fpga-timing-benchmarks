set_min_delay 10 -rise -from [get_ports clk2] -rise_from port1 -rise_through net1 -fall_through xor1 -to ff* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
