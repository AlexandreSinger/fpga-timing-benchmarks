set_max_delay 30 -rise -fall -from * -fall_through net1 -to xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
