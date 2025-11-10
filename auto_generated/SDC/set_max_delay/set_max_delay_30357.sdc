set_max_delay 10 -rise -from and1 -fall_from [get_ports clk2] -rise_through net1 -fall_through [get_ports {clk0}] -to ff1 -rise_to xor1 -ignore_clock_latency -reset_path
