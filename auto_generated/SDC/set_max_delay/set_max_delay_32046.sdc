set_max_delay 10 -fall -from [get_ports clk*] -rise_from port1 -fall_from and1 -through pin1 -rise_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
