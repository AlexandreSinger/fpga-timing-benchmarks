set_max_delay 10 -rise -fall -from * -fall_from port2 -through pin* -fall_through net1 -to [get_ports clk*] -rise_to pin2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
