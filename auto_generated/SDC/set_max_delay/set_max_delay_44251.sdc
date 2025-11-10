set_max_delay 30 -rise -rise_from [get_ports clk2] -rise_through * -fall_through net1 -to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
