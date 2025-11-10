set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk*] -fall_through net2 -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
