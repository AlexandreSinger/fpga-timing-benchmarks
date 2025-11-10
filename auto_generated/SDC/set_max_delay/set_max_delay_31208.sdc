set_max_delay 10 -from and1 -fall_from pin1 -through ff1 -rise_through * -fall_through net1 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
