set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net1 -to pin* -fall_to xor1 -ignore_clock_latency -probe -reset_path
