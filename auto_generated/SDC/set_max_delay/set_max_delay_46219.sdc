set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -rise_through ff1 -fall_through net1 -to xor1 -ignore_clock_latency -reset_path
